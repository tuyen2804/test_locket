.class public abstract Ldh/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh/c$a;
    }
.end annotation


# static fields
.field public static final a:Ldh/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldh/c;->a:Ldh/c$a;

    return-void
.end method
