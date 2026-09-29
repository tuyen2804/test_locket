.class public final synthetic LCd/H1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/I1;

.field public final synthetic b:LHd/n;


# direct methods
.method public synthetic constructor <init>(LCd/I1;LHd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/H1;->a:LCd/I1;

    iput-object p2, p0, LCd/H1;->b:LHd/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LCd/H1;->a:LCd/I1;

    iget-object v1, p0, LCd/H1;->b:LHd/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LCd/I1;->o(LCd/I1;LHd/n;Landroid/database/Cursor;)V

    return-void
.end method
