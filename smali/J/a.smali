.class public interface abstract LJ/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ/a$b;
    }
.end annotation


# static fields
.field public static final a:LJ/a$b;

.field public static final b:LJ/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJ/a$b;->a:LJ/a$b;

    sput-object v0, LJ/a;->a:LJ/a$b;

    new-instance v0, LJ/a$a;

    invoke-direct {v0}, LJ/a$a;-><init>()V

    sput-object v0, LJ/a;->b:LJ/a;

    return-void
.end method

.method public static b(Landroidx/camera/core/impl/z;Landroid/util/Size;LG/I;)Landroidx/camera/core/impl/w$b;
    .locals 1

    sget-object v0, LJ/a;->a:LJ/a$b;

    invoke-virtual {v0, p0, p1, p2}, LJ/a$b;->a(Landroidx/camera/core/impl/z;Landroid/util/Size;LG/I;)Landroidx/camera/core/impl/w$b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/w;)Z
.end method
