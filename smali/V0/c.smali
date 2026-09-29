.class public final synthetic LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LV0/d;


# direct methods
.method public synthetic constructor <init>(LV0/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/c;->a:LV0/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LV0/c;->a:LV0/d;

    invoke-static {v0}, LV0/d;->a(LV0/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
