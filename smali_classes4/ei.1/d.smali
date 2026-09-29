.class public final synthetic Lei/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LDh/t;


# direct methods
.method public synthetic constructor <init>(LDh/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lei/d;->a:LDh/t;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lei/d;->a:LDh/t;

    check-cast p1, Landroid/location/Location;

    invoke-static {v0, p1}, Lei/h$a;->d(LDh/t;Landroid/location/Location;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
