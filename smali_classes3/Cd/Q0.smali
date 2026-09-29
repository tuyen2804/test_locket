.class public final synthetic LCd/Q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/V0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LCd/V0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/Q0;->a:LCd/V0;

    iput-object p2, p0, LCd/Q0;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd/Q0;->a:LCd/V0;

    iget-object v1, p0, LCd/Q0;->b:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LCd/V0;->r(LCd/V0;Ljava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
