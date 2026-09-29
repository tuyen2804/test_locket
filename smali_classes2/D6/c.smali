.class public abstract LD6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD6/c$a;,
        LD6/c$b;
    }
.end annotation


# static fields
.field public static final a:LD6/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD6/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD6/c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LD6/c;->a:LD6/c$b;

    return-void
.end method
