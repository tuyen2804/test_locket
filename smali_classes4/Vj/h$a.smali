.class public LVj/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/h;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LJk/N0;ZILSj/g0;LSj/j0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LIk/n;

.field public final synthetic b:LSj/j0;

.field public final synthetic c:LVj/h;


# direct methods
.method public constructor <init>(LVj/h;LIk/n;LSj/j0;)V
    .locals 0

    iput-object p1, p0, LVj/h$a;->c:LVj/h;

    iput-object p2, p0, LVj/h$a;->a:LIk/n;

    iput-object p3, p0, LVj/h$a;->b:LSj/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LJk/v0;
    .locals 4

    new-instance v0, LVj/h$c;

    iget-object v1, p0, LVj/h$a;->c:LVj/h;

    iget-object v2, p0, LVj/h$a;->a:LIk/n;

    iget-object v3, p0, LVj/h$a;->b:LSj/j0;

    invoke-direct {v0, v1, v2, v3}, LVj/h$c;-><init>(LVj/h;LIk/n;LSj/j0;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/h$a;->a()LJk/v0;

    move-result-object v0

    return-object v0
.end method
