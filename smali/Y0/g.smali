.class public final synthetic LY0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LY0/h;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LY0/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY0/g;->a:LY0/h;

    iput-object p2, p0, LY0/g;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LY0/g;->a:LY0/h;

    iget-object v1, p0, LY0/g;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, LY0/h;->c(LY0/h;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
