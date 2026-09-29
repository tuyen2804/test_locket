.class public abstract Landroidx/media3/transformer/CompositionPlayer;
.super Lh3/c0;
.source "SourceFile"


# static fields
.field public static final b:Lh3/a0$b;

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lh3/a0$b$a;

    invoke-direct {v0}, Lh3/a0$b$a;-><init>()V

    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lh3/a0$b$a;->c([I)Lh3/a0$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lh3/a0$b$a;->f()Lh3/a0$b;

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->b:Lh3/a0$b;

    const/16 v0, 0xa

    const/4 v1, 0x4

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v4, 0x1

    filled-new-array {v1, v2, v0, v3, v4}, [I

    move-result-object v0

    sput-object v0, Landroidx/media3/transformer/CompositionPlayer;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0x4
        0xb
        0xc
        0x10
        0x11
        0xf
        0x1b
        0x16
        0x18
        0x20
        0x23
    .end array-data
.end method
