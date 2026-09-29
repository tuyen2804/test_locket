.class public LVj/y$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/y;->U()LSj/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/y;


# direct methods
.method public constructor <init>(LVj/y;)V
    .locals 0

    iput-object p1, p0, LVj/y$b;->a:LVj/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LJk/d0;)LJk/d0;
    .locals 1

    iget-object v0, p0, LVj/y$b;->a:LVj/y;

    invoke-static {v0, p1}, LVj/y;->H0(LVj/y;LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LJk/d0;

    invoke-virtual {p0, p1}, LVj/y$b;->a(LJk/d0;)LJk/d0;

    move-result-object p1

    return-object p1
.end method
