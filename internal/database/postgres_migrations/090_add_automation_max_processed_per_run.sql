-- Copyright (c) 2026, s0up and the autobrr contributors.
-- SPDX-License-Identifier: GPL-2.0-or-later

-- Optional per-run processing cap for automation rules. NULL means unlimited.
ALTER TABLE automations
    ADD COLUMN IF NOT EXISTS max_processed_per_run INTEGER;
