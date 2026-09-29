.class public final Ls5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls5/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5/n$a;
    }
.end annotation


# static fields
.field public static final b:Ls5/n$a;


# instance fields
.field public final a:LL4/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls5/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls5/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ls5/n;->b:Ls5/n$a;

    return-void
.end method

.method public constructor <init>(LL4/t;)V
    .locals 1

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/n;->a:LL4/t;

    return-void
.end method
