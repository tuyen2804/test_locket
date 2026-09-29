.class public abstract LY/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lu/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY/s;

    invoke-direct {v0}, LY/s;-><init>()V

    sput-object v0, LY/t$a;->a:Lu/a;

    return-void
.end method

.method public static a(LG/I;)LY/P;
    .locals 1

    sget-object v0, LY/t$a;->a:Lu/a;

    invoke-interface {v0, p0}, Lu/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/P;

    return-object p0
.end method
