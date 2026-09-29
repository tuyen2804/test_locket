.class public final synthetic LCd/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/i1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:LHd/t;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LCd/i1;[BIILHd/t;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/g1;->a:LCd/i1;

    iput-object p2, p0, LCd/g1;->b:[B

    iput p3, p0, LCd/g1;->c:I

    iput p4, p0, LCd/g1;->d:I

    iput-object p5, p0, LCd/g1;->e:LHd/t;

    iput-object p6, p0, LCd/g1;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LCd/g1;->a:LCd/i1;

    iget-object v1, p0, LCd/g1;->b:[B

    iget v2, p0, LCd/g1;->c:I

    iget v3, p0, LCd/g1;->d:I

    iget-object v4, p0, LCd/g1;->e:LHd/t;

    iget-object v5, p0, LCd/g1;->f:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, LCd/i1;->h(LCd/i1;[BIILHd/t;Ljava/util/Map;)V

    return-void
.end method
