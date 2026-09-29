.class public abstract LG/K0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/K0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(ILG/K0;)LG/K0$b;
    .locals 1

    new-instance v0, LG/i;

    invoke-direct {v0, p0, p1}, LG/i;-><init>(ILG/K0;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()LG/K0;
.end method
