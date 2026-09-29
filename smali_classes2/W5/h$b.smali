.class public final LW5/h$b;
.super Lh6/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/h;-><init>(JLW5/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:LW5/h;


# direct methods
.method public constructor <init>(JLW5/h;)V
    .locals 0

    iput-object p3, p0, LW5/h$b;->d:LW5/h;

    invoke-direct {p0, p1, p2}, Lh6/t;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LW5/d$b;

    check-cast p2, LW5/h$a;

    check-cast p3, LW5/h$a;

    invoke-virtual {p0, p1, p2, p3}, LW5/h$b;->l(LW5/d$b;LW5/h$a;LW5/h$a;)V

    return-void
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 0

    check-cast p1, LW5/d$b;

    check-cast p2, LW5/h$a;

    invoke-virtual {p0, p1, p2}, LW5/h$b;->m(LW5/d$b;LW5/h$a;)J

    move-result-wide p1

    return-wide p1
.end method

.method public l(LW5/d$b;LW5/h$a;LW5/h$a;)V
    .locals 6

    iget-object p3, p0, LW5/h$b;->d:LW5/h;

    invoke-static {p3}, LW5/h;->e(LW5/h;)LW5/k;

    move-result-object v0

    invoke-virtual {p2}, LW5/h$a;->b()LP5/n;

    move-result-object v2

    invoke-virtual {p2}, LW5/h$a;->a()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p2}, LW5/h$a;->c()J

    move-result-wide v4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, LW5/k;->d(LW5/d$b;LP5/n;Ljava/util/Map;J)V

    return-void
.end method

.method public m(LW5/d$b;LW5/h$a;)J
    .locals 0

    invoke-virtual {p2}, LW5/h$a;->c()J

    move-result-wide p1

    return-wide p1
.end method
