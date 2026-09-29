.class public final synthetic Ljh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljh/e;


# direct methods
.method public synthetic constructor <init>(Ljh/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh/a;->a:Ljh/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljh/a;->a:Ljh/e;

    invoke-static {v0}, Ljh/e;->u(Ljh/e;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
