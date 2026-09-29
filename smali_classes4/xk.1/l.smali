.class public abstract Lxk/l;
.super Lxk/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/l$a;,
        Lxk/l$b;
    }
.end annotation


# static fields
.field public static final b:Lxk/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxk/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxk/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lxk/l;->b:Lxk/l$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-direct {p0, v0}, Lxk/g;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lxk/l;->c()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public c()Lkotlin/Unit;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
