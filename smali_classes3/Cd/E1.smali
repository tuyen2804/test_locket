.class public final synthetic LCd/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/I1;


# direct methods
.method public synthetic constructor <init>(LCd/I1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/E1;->a:LCd/I1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/E1;->a:LCd/I1;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/I1;->m(LCd/I1;Landroid/database/Cursor;)V

    return-void
.end method
