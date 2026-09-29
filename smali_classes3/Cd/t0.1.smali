.class public final synthetic LCd/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/w0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LCd/w0;[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/t0;->a:LCd/w0;

    iput-object p2, p0, LCd/t0;->b:[B

    iput p3, p0, LCd/t0;->c:I

    iput-object p4, p0, LCd/t0;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LCd/t0;->a:LCd/w0;

    iget-object v1, p0, LCd/t0;->b:[B

    iget v2, p0, LCd/t0;->c:I

    iget-object v3, p0, LCd/t0;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, LCd/w0;->g(LCd/w0;[BILjava/util/Map;)V

    return-void
.end method
