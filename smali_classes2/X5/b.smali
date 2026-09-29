.class public interface abstract LX5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX5/b$a;,
        LX5/b$b;,
        LX5/b$c;
    }
.end annotation


# static fields
.field public static final a:LX5/b$a;

.field public static final b:LX5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LX5/b$a;->a:LX5/b$a;

    sput-object v0, LX5/b;->a:LX5/b$a;

    new-instance v0, LY5/a;

    invoke-direct {v0}, LY5/a;-><init>()V

    sput-object v0, LX5/b;->b:LX5/b;

    return-void
.end method


# virtual methods
.method public abstract a(LX5/p;LX5/n;LX5/p;Lb6/m;Lsj/b;)Ljava/lang/Object;
.end method

.method public abstract b(LX5/p;LX5/n;Lb6/m;Lsj/b;)Ljava/lang/Object;
.end method
