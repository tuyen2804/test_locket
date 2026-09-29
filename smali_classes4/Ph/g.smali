.class public final synthetic LPh/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LPh/h;

.field public final synthetic b:LPh/h;


# direct methods
.method public synthetic constructor <init>(LPh/h;LPh/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPh/g;->a:LPh/h;

    iput-object p2, p0, LPh/g;->b:LPh/h;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LPh/g;->a:LPh/h;

    iget-object v1, p0, LPh/g;->b:LPh/h;

    invoke-static {v0, v1}, LPh/h;->a(LPh/h;LPh/h;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
