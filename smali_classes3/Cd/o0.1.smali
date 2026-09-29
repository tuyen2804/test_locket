.class public final synthetic LCd/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd/t;


# instance fields
.field public final synthetic a:LCd/p0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LCd/p0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/o0;->a:LCd/p0;

    iput-object p2, p0, LCd/o0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LCd/o0;->a:LCd/p0;

    iget-object v1, p0, LCd/o0;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, LCd/p0;->f(LCd/p0;Ljava/lang/String;Landroid/database/Cursor;)Lzd/j;

    move-result-object p1

    return-object p1
.end method
