.class public final synthetic LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LV4/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LV4/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN4/c;->a:LV4/c;

    iput-object p2, p0, LN4/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LN4/c;->a:LV4/c;

    iget-object v1, p0, LN4/c;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LN4/g;->a(LV4/c;Ljava/lang/String;)LV4/b;

    move-result-object v0

    return-object v0
.end method
