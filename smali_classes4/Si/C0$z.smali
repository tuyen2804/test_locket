.class public LSi/C0$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi/C0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;)V
    .locals 0

    iput-object p1, p0, LSi/C0$z;->a:LSi/C0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 3

    iget-object v0, p1, LSi/C0$C;->a:LSi/r;

    new-instance v1, LSi/C0$B;

    iget-object v2, p0, LSi/C0$z;->a:LSi/C0;

    invoke-direct {v1, v2, p1}, LSi/C0$B;-><init>(LSi/C0;LSi/C0$C;)V

    invoke-interface {v0, v1}, LSi/r;->o(LSi/s;)V

    return-void
.end method
