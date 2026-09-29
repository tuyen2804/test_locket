.class public final synthetic LCd/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/I1;

.field public final synthetic b:LAd/e0;

.field public final synthetic c:LCd/I1$c;


# direct methods
.method public synthetic constructor <init>(LCd/I1;LAd/e0;LCd/I1$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/F1;->a:LCd/I1;

    iput-object p2, p0, LCd/F1;->b:LAd/e0;

    iput-object p3, p0, LCd/F1;->c:LCd/I1$c;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCd/F1;->a:LCd/I1;

    iget-object v1, p0, LCd/F1;->b:LAd/e0;

    iget-object v2, p0, LCd/F1;->c:LCd/I1$c;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LCd/I1;->l(LCd/I1;LAd/e0;LCd/I1$c;Landroid/database/Cursor;)V

    return-void
.end method
