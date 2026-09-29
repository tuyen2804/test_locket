.class public LVj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/a;-><init>(LIk/n;Lrk/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/a;


# direct methods
.method public constructor <init>(LVj/a;)V
    .locals 0

    iput-object p1, p0, LVj/a$a;->a:LVj/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJk/d0;
    .locals 3

    iget-object v0, p0, LVj/a$a;->a:LVj/a;

    invoke-virtual {v0}, LVj/a;->W()LCk/k;

    move-result-object v1

    new-instance v2, LVj/a$a$a;

    invoke-direct {v2, p0}, LVj/a$a$a;-><init>(LVj/a$a;)V

    invoke-static {v0, v1, v2}, LJk/J0;->v(LSj/h;LCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/a$a;->a()LJk/d0;

    move-result-object v0

    return-object v0
.end method
