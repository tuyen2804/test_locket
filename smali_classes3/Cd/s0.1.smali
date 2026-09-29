.class public final synthetic LCd/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/w0;

.field public final synthetic b:LHd/m;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LCd/w0;LHd/m;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/s0;->a:LCd/w0;

    iput-object p2, p0, LCd/s0;->b:LHd/m;

    iput-object p3, p0, LCd/s0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCd/s0;->a:LCd/w0;

    iget-object v1, p0, LCd/s0;->b:LHd/m;

    iget-object v2, p0, LCd/s0;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LCd/w0;->j(LCd/w0;LHd/m;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
