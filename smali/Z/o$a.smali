.class public abstract LZ/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LCj/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZ/n;

    invoke-direct {v0}, LZ/n;-><init>()V

    sput-object v0, LZ/o$a;->a:LCj/n;

    return-void
.end method

.method public static a(LG/I;LG/G;LG/G;)LY/P;
    .locals 1

    sget-object v0, LZ/o$a;->a:LCj/n;

    invoke-interface {v0, p0, p1, p2}, LCj/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LY/P;

    return-object p0
.end method
