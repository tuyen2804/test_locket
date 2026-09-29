.class public final LHk/w$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/w$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ltk/p;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;

.field public final synthetic c:LHk/w;


# direct methods
.method public constructor <init>(Ltk/p;Ljava/io/ByteArrayInputStream;LHk/w;)V
    .locals 0

    iput-object p1, p0, LHk/w$c$a;->a:Ltk/p;

    iput-object p2, p0, LHk/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, LHk/w$c$a;->c:LHk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ltk/n;
    .locals 3

    iget-object v0, p0, LHk/w$c$a;->a:Ltk/p;

    iget-object v1, p0, LHk/w$c$a;->b:Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, LHk/w$c$a;->c:LHk/w;

    invoke-virtual {v2}, LHk/w;->s()LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->c()LFk/n;

    move-result-object v2

    invoke-virtual {v2}, LFk/n;->k()Ltk/f;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltk/p;->b(Ljava/io/InputStream;Ltk/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltk/n;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHk/w$c$a;->a()Ltk/n;

    move-result-object v0

    return-object v0
.end method
