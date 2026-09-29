.class public abstract LG0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x32

    invoke-static {v0}, LG0/g;->a(I)LG0/f;

    move-result-object v0

    sput-object v0, LG0/g;->a:LG0/f;

    return-void
.end method

.method public static final a(I)LG0/f;
    .locals 0

    invoke-static {p0}, LG0/c;->a(I)LG0/b;

    move-result-object p0

    invoke-static {p0}, LG0/g;->b(LG0/b;)LG0/f;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LG0/b;)LG0/f;
    .locals 1

    new-instance v0, LG0/f;

    invoke-direct {v0, p0, p0, p0, p0}, LG0/f;-><init>(LG0/b;LG0/b;LG0/b;LG0/b;)V

    return-object v0
.end method

.method public static final c(F)LG0/f;
    .locals 0

    invoke-static {p0}, LG0/c;->b(F)LG0/b;

    move-result-object p0

    invoke-static {p0}, LG0/g;->b(LG0/b;)LG0/f;

    move-result-object p0

    return-object p0
.end method
