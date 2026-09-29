.class public final synthetic LCd/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:Ljava/util/SortedSet;

.field public final synthetic b:LDd/p;

.field public final synthetic c:LDd/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/SortedSet;LDd/p;LDd/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/D0;->a:Ljava/util/SortedSet;

    iput-object p2, p0, LCd/D0;->b:LDd/p;

    iput-object p3, p0, LCd/D0;->c:LDd/k;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, LCd/D0;->a:Ljava/util/SortedSet;

    iget-object v1, p0, LCd/D0;->b:LDd/p;

    iget-object v2, p0, LCd/D0;->c:LDd/k;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, LCd/G0;->l(Ljava/util/SortedSet;LDd/p;LDd/k;Landroid/database/Cursor;)V

    return-void
.end method
