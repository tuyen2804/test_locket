.class public final synthetic LCd/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCd/H;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(LCd/H;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/F;->a:LCd/H;

    iput-object p2, p0, LCd/F;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LCd/F;->a:LCd/H;

    iget-object v1, p0, LCd/F;->b:Ljava/util/List;

    invoke-static {v0, v1}, LCd/H;->f(LCd/H;Ljava/util/List;)V

    return-void
.end method
