.class public final Lx8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/c$a;
    }
.end annotation


# static fields
.field public static final a:Lx8/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx8/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx8/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lx8/c;->a:Lx8/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
