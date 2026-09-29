.class public final synthetic LCd/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LCd/V0;


# direct methods
.method public synthetic constructor <init>(LCd/V0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/M0;->a:LCd/V0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCd/M0;->a:LCd/V0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/V0;->n(LCd/V0;Landroid/database/Cursor;)LEd/g;

    move-result-object p1

    return-object p1
.end method
