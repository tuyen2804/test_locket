.class public abstract LYj/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lik/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYj/h$a;
    }
.end annotation


# static fields
.field public static final b:LYj/h$a;


# instance fields
.field public final a:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LYj/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LYj/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LYj/h;->b:LYj/h$a;

    return-void
.end method

.method public constructor <init>(Lrk/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LYj/h;->a:Lrk/f;

    return-void
.end method

.method public synthetic constructor <init>(Lrk/f;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LYj/h;-><init>(Lrk/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lrk/f;
    .locals 1

    iget-object v0, p0, LYj/h;->a:Lrk/f;

    return-object v0
.end method
