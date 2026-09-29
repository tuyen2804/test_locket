.class public LSi/C0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSi/C0$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSi/C0;->l(LQi/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LQi/s;

.field public final synthetic b:LSi/C0;


# direct methods
.method public constructor <init>(LSi/C0;LQi/s;)V
    .locals 0

    iput-object p1, p0, LSi/C0$f;->b:LSi/C0;

    iput-object p2, p0, LSi/C0$f;->a:LQi/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LSi/C0$C;)V
    .locals 1

    iget-object p1, p1, LSi/C0$C;->a:LSi/r;

    iget-object v0, p0, LSi/C0$f;->a:LQi/s;

    invoke-interface {p1, v0}, LSi/r;->l(LQi/s;)V

    return-void
.end method
