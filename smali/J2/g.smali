.class public final LJ2/g;
.super Landroidx/datastore/preferences/protobuf/v;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/N;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/g$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:LJ2/g;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/V; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/V;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/x$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/x$b;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ2/g;

    invoke-direct {v0}, LJ2/g;-><init>()V

    sput-object v0, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    const-class v1, LJ2/g;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/v;->E(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/v;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/v;-><init>()V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/v;->r()Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v0

    iput-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    return-void
.end method

.method public static synthetic G()LJ2/g;
    .locals 1

    sget-object v0, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    return-object v0
.end method

.method public static synthetic H(LJ2/g;Ljava/lang/Iterable;)V
    .locals 0

    invoke-virtual {p0, p1}, LJ2/g;->I(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static K()LJ2/g;
    .locals 1

    sget-object v0, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    return-object v0
.end method

.method public static M()LJ2/g$a;
    .locals 1

    sget-object v0, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/v;->n()Landroidx/datastore/preferences/protobuf/v$a;

    move-result-object v0

    check-cast v0, LJ2/g$a;

    return-object v0
.end method


# virtual methods
.method public final I(Ljava/lang/Iterable;)V
    .locals 1

    invoke-virtual {p0}, LJ2/g;->J()V

    iget-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/a;->f(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final J()V
    .locals 1

    iget-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/x$b;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/v;->z(Landroidx/datastore/preferences/protobuf/x$b;)Landroidx/datastore/preferences/protobuf/x$b;

    move-result-object v0

    iput-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    :cond_0
    return-void
.end method

.method public L()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LJ2/g;->strings_:Landroidx/datastore/preferences/protobuf/x$b;

    return-object v0
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/v$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p2, LJ2/e;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, LJ2/g;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_1

    const-class p2, LJ2/g;

    monitor-enter p2

    :try_start_0
    sget-object p1, LJ2/g;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/datastore/preferences/protobuf/v$b;

    sget-object p3, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    invoke-direct {p1, p3}, Landroidx/datastore/preferences/protobuf/v$b;-><init>(Landroidx/datastore/preferences/protobuf/v;)V

    sput-object p1, LJ2/g;->PARSER:Landroidx/datastore/preferences/protobuf/V;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    return-object p1

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-object p1

    :pswitch_3
    sget-object p1, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    return-object p1

    :pswitch_4
    const-string p1, "strings_"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, LJ2/g;->DEFAULT_INSTANCE:LJ2/g;

    invoke-static {p3, p2, p1}, Landroidx/datastore/preferences/protobuf/v;->B(Landroidx/datastore/preferences/protobuf/M;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, LJ2/g$a;

    invoke-direct {p1, p2}, LJ2/g$a;-><init>(LJ2/e;)V

    return-object p1

    :pswitch_6
    new-instance p1, LJ2/g;

    invoke-direct {p1}, LJ2/g;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
