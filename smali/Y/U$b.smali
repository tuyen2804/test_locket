.class public abstract LY/U$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/U;
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

.method public static c(LY/L;Ljava/util/List;)LY/U$b;
    .locals 1

    new-instance v0, LY/c;

    invoke-direct {v0, p0, p1}, LY/c;-><init>(LY/L;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
.end method

.method public abstract b()LY/L;
.end method
