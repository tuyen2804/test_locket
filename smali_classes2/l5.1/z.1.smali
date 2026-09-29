.class public interface abstract Ll5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll5/z$a;
    }
.end annotation


# static fields
.field public static final a:Ll5/z$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ll5/z$a;->a:Ll5/z$a;

    sput-object v0, Ll5/z;->a:Ll5/z$a;

    return-void
.end method

.method public static create()Ll5/z;
    .locals 1

    sget-object v0, Ll5/z;->a:Ll5/z$a;

    invoke-virtual {v0}, Ll5/z$a;->a()Ll5/z;

    move-result-object v0

    return-object v0
.end method

.method public static d(Z)Ll5/z;
    .locals 1

    sget-object v0, Ll5/z;->a:Ll5/z$a;

    invoke-virtual {v0, p0}, Ll5/z$a;->b(Z)Ll5/z;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ls5/w;)Z
.end method

.method public b(Ls5/I;)Ll5/y;
    .locals 1

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ls5/o0;->a(Ls5/I;)Ls5/w;

    move-result-object p1

    invoke-interface {p0, p1}, Ll5/z;->c(Ls5/w;)Ll5/y;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Ls5/w;)Ll5/y;
.end method

.method public abstract e(Ls5/w;)Ll5/y;
.end method

.method public abstract remove(Ljava/lang/String;)Ljava/util/List;
.end method
