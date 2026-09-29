.class public LVj/q$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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

    iput-object p1, p0, LVj/q$a$c;->b:LVj/q$a;

    iput-object p2, p0, LVj/q$a$c;->a:LVj/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LVj/q$a$c;->b:LVj/q$a;

    invoke-static {v0}, LVj/q$a;->k(LVj/q$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LVj/q$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
