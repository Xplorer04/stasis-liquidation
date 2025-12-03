#!/bin/bash
# FILE: protocols/aperture-reset.sh
# PURPOSE: High-intensity protocol to liquidate Stagnant Order and restore flow.

# --- SYSTEM DIAGNOSTICS: CHECKING FOR FRICTION (Temporal Debt) ---
echo "--- Running Aperture Diagnostic ---"

# 1. SCAN FOR RESISTANCE (Body Scan / False Self Check)
# Identify any active denial or fear currently consuming Temporal Energy.
ACTIVE_DEBT=$(cat /tmp/current_narrative_lie.txt) 
if [[ -z "$ACTIVE_DEBT" ]]; then
    echo "ALERT: No active denial detected. System is clean."
else
    echo "ALERT: High Resistance Detected. Source: $ACTIVE_DEBT"
fi

# 2. LIQUIDATION PROTOCOL (The Intermittent Great Effort)
echo "--- Initiating Debt Liquidation ---"
# Deleting old, non-functional data structures (mental clutter).
rm -rf ~/trash_thoughts/*
# Committing to one action to break the Stagnant Loop.
# This action must be difficult, immediate, or dreaded.
ACTION_VECTOR="CALL_THE_DENTIST" # <-- USER INPUT REQUIRED HERE

echo "DEBT_LIQUIDATED: $ACTION_VECTOR"

# 3. SET INTENTION (The New Flow)
# Setting the system to Wú Wéi (minimum friction).
# Setting the desired ethical vector (Service to Others).

TRUE_SELF_INTENTION="Integrity is my only output."

echo "INTENTION_SET: $TRUE_SELF_INTENTION"

# --- SYSTEM REBOOT: RESTORING COHERENCE ---
echo "--- Attempting Coherence Restore ---"

# 4. PERFORM MICRO-ACTION (The Spark)
# Convert potential energy into kinetic energy to restart the loop.
# This is the non-negotiable first step of the Walk.
touch /tmp/REBOOT_COMPLETE_$(date +%s)

# 5. VERIFICATION
if [[ $? -eq 0 ]]; then
    echo "SYSTEM_STATUS: [COHERENT]"
    echo "ACTION: Resume the Walk. Maintain $TRUE_SELF_INTENTION"
else
    echo "SYSTEM_STATUS: [FAILURE]"
    echo "ACTION: Rerun diagnostic loop immediately."
fi

# End of script. Action taken.
