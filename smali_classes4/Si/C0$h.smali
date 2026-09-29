.class public LSi/C0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->i(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;Z)V
    .locals 0

    iput-object p1, p0, LSi/C0$h;->b:LSi/C0;

    iput-boolean p2, p0, LSi/C0$h;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 1

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    iget-boolean v0, p0, LSi/C0$h;->a:Z

    invoke-interface {p1, v0}, LSi/r;->i(Z)V

    return-void
.end method
