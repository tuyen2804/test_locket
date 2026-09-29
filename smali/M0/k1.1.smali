.class public final synthetic LM0/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LM0/i1;

.field public final synthetic b:Lw0/O;

.field public final synthetic c:Lw0/O;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lw0/O;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Lw0/O;

.field public final synthetic i:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/k1;->a:LM0/i1;

    iput-object p2, p0, LM0/k1;->b:Lw0/O;

    iput-object p3, p0, LM0/k1;->c:Lw0/O;

    iput-object p4, p0, LM0/k1;->d:Ljava/util/List;

    iput-object p5, p0, LM0/k1;->e:Ljava/util/List;

    iput-object p6, p0, LM0/k1;->f:Lw0/O;

    iput-object p7, p0, LM0/k1;->g:Ljava/util/List;

    iput-object p8, p0, LM0/k1;->h:Lw0/O;

    iput-object p9, p0, LM0/k1;->i:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LM0/k1;->a:LM0/i1;

    iget-object v1, p0, LM0/k1;->b:Lw0/O;

    iget-object v2, p0, LM0/k1;->c:Lw0/O;

    iget-object v3, p0, LM0/k1;->d:Ljava/util/List;

    iget-object v4, p0, LM0/k1;->e:Ljava/util/List;

    iget-object v5, p0, LM0/k1;->f:Lw0/O;

    iget-object v6, p0, LM0/k1;->g:Ljava/util/List;

    iget-object v7, p0, LM0/k1;->h:Lw0/O;

    iget-object v8, p0, LM0/k1;->i:Ljava/util/Set;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static/range {v0 .. v10}, LM0/i1$g;->b(LM0/i1;Lw0/O;Lw0/O;Ljava/util/List;Ljava/util/List;Lw0/O;Ljava/util/List;Lw0/O;Ljava/util/Set;J)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
