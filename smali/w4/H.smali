.class public final Lw4/H;
.super LP3/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw4/H$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lk3/Q;JJII)V
    .locals 16

    new-instance v1, LP3/e$b;

    invoke-direct {v1}, LP3/e$b;-><init>()V

    new-instance v2, Lw4/H$a;

    move-object/from16 v0, p1

    move/from16 v3, p6

    move/from16 v4, p7

    invoke-direct {v2, v3, v0, v4}, Lw4/H$a;-><init>(ILk3/Q;I)V

    const-wide/16 v3, 0x1

    add-long v7, p2, v3

    const-wide/16 v13, 0xbc

    const/16 v15, 0x3ac

    const-wide/16 v5, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v3, p2

    move-wide/from16 v11, p4

    invoke-direct/range {v0 .. v15}, LP3/e;-><init>(LP3/e$d;LP3/e$f;JJJJJJI)V

    return-void
.end method
