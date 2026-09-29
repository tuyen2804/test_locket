.class public LVj/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVj/q$a;-><init>(LVj/q;LIk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LVj/q;

.field public final synthetic b:LVj/q$a;


# direct methods
.method public constructor <init>(LVj/q$a;LVj/q;)V
    .locals 0

    iput-object p1, p0, LVj/q$a$a;->b:LVj/q$a;

    iput-object p2, p0, LVj/q$a$a;->a:LVj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrk/f;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LVj/q$a$a;->b:LVj/q$a;

    invoke-static {v0, p1}, LVj/q$a;->i(LVj/q$a;Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lrk/f;

    invoke-virtual {p0, p1}, LVj/q$a$a;->a(Lrk/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
