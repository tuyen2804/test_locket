.class public final synthetic LCd/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LCd/w0;


# direct methods
.method public synthetic constructor <init>(LCd/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/r0;->a:LCd/w0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCd/r0;->a:LCd/w0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, LCd/w0;->i(LCd/w0;Landroid/database/Cursor;)LEd/k;

    move-result-object p1

    return-object p1
.end method
