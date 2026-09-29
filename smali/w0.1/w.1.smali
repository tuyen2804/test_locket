.class public abstract Lw0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/I;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw0/I;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw0/I;-><init>(I)V

    sput-object v0, Lw0/w;->a:Lw0/I;

    new-array v0, v1, [J

    sput-object v0, Lw0/w;->b:[J

    return-void
.end method

.method public static final a()[J
    .locals 1

    sget-object v0, Lw0/w;->b:[J

    return-object v0
.end method
