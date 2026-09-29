.class public final Lxd/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lxd/n0$b;->a:I

    return-void
.end method


# virtual methods
.method public a()Lxd/n0;
    .locals 3

    new-instance v0, Lxd/n0;

    iget v1, p0, Lxd/n0$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxd/n0;-><init>(ILxd/n0$a;)V

    return-object v0
.end method
