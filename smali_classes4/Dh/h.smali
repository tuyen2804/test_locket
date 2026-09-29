.class public final synthetic LDh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/ExpoBridgeModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/ExpoBridgeModule;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDh/h;->a:Lexpo/modules/kotlin/ExpoBridgeModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LDh/h;->a:Lexpo/modules/kotlin/ExpoBridgeModule;

    invoke-static {v0}, Lexpo/modules/kotlin/ExpoBridgeModule;->a(Lexpo/modules/kotlin/ExpoBridgeModule;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
