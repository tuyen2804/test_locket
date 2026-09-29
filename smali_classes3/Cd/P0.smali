.class public final synthetic LCd/P0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/n;


# instance fields
.field public final synthetic a:LCd/V0;


# direct methods
.method public synthetic constructor <init>(LCd/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/P0;->a:LCd/V0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LCd/P0;->a:LCd/V0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/V0;->m(LCd/V0;Landroid/database/Cursor;)V

    return-void
.end method
