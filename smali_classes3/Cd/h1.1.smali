.class public final synthetic LCd/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/i1;

.field public final synthetic b:LHd/m;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LHd/t;

.field public final synthetic e:LCd/g0;


# direct methods
.method public synthetic constructor <init>(LCd/i1;LHd/m;Ljava/util/Map;LHd/t;LCd/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/h1;->a:LCd/i1;

    iput-object p2, p0, LCd/h1;->b:LHd/m;

    iput-object p3, p0, LCd/h1;->c:Ljava/util/Map;

    iput-object p4, p0, LCd/h1;->d:LHd/t;

    iput-object p5, p0, LCd/h1;->e:LCd/g0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, LCd/h1;->a:LCd/i1;

    iget-object v1, p0, LCd/h1;->b:LHd/m;

    iget-object v2, p0, LCd/h1;->c:Ljava/util/Map;

    iget-object v3, p0, LCd/h1;->d:LHd/t;

    iget-object v4, p0, LCd/h1;->e:LCd/g0;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, LCd/i1;->i(LCd/i1;LHd/m;Ljava/util/Map;LHd/t;LCd/g0;Landroid/database/Cursor;)V

    return-void
.end method
