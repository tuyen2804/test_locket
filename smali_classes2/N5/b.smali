.class public interface abstract LN5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN5/b$a;
    }
.end annotation


# static fields
.field public static final a:LN5/b$a;

.field public static final b:LN5/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LN5/b$a;->a:LN5/b$a;

    sput-object v0, LN5/b;->a:LN5/b$a;

    new-instance v0, LN5/a;

    invoke-direct {v0}, LN5/a;-><init>()V

    sput-object v0, LN5/b;->b:LN5/b;

    return-void
.end method
