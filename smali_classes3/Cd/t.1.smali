.class public final synthetic LCd/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LCd/H;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/t;->a:LCd/H;

    iput p2, p0, LCd/t;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCd/t;->a:LCd/H;

    iget v1, p0, LCd/t;->b:I

    invoke-static {v0, v1}, LCd/H;->e(LCd/H;I)V

    return-void
.end method
