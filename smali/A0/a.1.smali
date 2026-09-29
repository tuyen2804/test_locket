.class public final synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:LA0/c;


# direct methods
.method public synthetic constructor <init>(LA0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/a;->a:LA0/c;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LA0/a;->a:LA0/c;

    invoke-static {v0}, LA0/c;->S1(LA0/c;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
