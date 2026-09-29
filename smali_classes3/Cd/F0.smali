.class public final synthetic LCd/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/G0;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LCd/G0;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/F0;->a:LCd/G0;

    iput-object p2, p0, LCd/F0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd/F0;->a:LCd/G0;

    iget-object v1, p0, LCd/F0;->b:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LCd/G0;->n(LCd/G0;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
