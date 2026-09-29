.class public final synthetic LCd/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LHd/n;


# direct methods
.method public synthetic constructor <init>(LHd/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/u1;->a:LHd/n;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/u1;->a:LHd/n;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/C1;->c(LHd/n;Landroid/database/Cursor;)V

    return-void
.end method
