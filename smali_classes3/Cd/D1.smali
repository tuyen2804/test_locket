.class public final synthetic LCd/D1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/I1$b;


# direct methods
.method public synthetic constructor <init>(LCd/I1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/D1;->a:LCd/I1$b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/D1;->a:LCd/I1$b;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/I1;->k(LCd/I1$b;Landroid/database/Cursor;)V

    return-void
.end method
